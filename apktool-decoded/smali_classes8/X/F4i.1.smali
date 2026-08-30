.class public abstract LX/F4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F4j;LX/0JB;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n            SELECT\n              \n            id,\n            last_updated_ts_usec,\n            creator_jid,\n            creator_push_name,\n            name,\n            description,\n            start_ts_sec,\n            end_ts_sec,\n            status,\n            cover_image_handle,\n            is_preset_cover_image,\n            location_name,\n            location_address,\n            location_web_url,\n            location_latitude,\n            location_longitude,\n            location_region,\n            has_location,\n            call_link_token,\n            call_link_media_type,\n            call_link_waiting_room_enabled,\n            reminder_ts_sec,\n            max_additional_guests\n      \n            FROM\n              event\n            WHERE\n              id IN "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "EventMetadataExt/getEventIdToMetadataMap"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {v3, p0, v2}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/EUY;

    .line 83
    .line 84
    iget-object v0, v0, LX/EUY;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v3

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
