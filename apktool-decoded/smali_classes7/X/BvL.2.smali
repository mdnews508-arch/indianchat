.class public final LX/BvL;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x216c

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_event_v2_contact_picker_user_journey"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BvL;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BvL;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BvL;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BvL;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BvL;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BvL;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/BvL;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/BvL;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action_ts"

    .line 5
    .line 6
    iget-object v0, p0, LX/BvL;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "app_session_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/BvL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BvL;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "event_v2_contact_picker_action_type"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/BvL;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "event_v2_contact_picker_entry_point"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "event_v2_contact_picker_non_wa_user_count"

    .line 49
    .line 50
    iget-object v0, p0, LX/BvL;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "event_v2_contact_picker_wa_user_count"

    .line 56
    .line 57
    iget-object v0, p0, LX/BvL;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "user_journey_funnel_id"

    .line 63
    .line 64
    iget-object v0, p0, LX/BvL;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "wa_event_id"

    .line 70
    .line 71
    iget-object v0, p0, LX/BvL;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamEventV2ContactPickerUserJourney {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "actionTs"

    .line 10
    .line 11
    iget-object v0, p0, LX/BvL;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appSessionId"

    .line 17
    .line 18
    iget-object v0, p0, LX/BvL;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BvL;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "eventV2ContactPickerActionType"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BvL;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "eventV2ContactPickerEntryPoint"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "eventV2ContactPickerNonWaUserCount"

    .line 46
    .line 47
    iget-object v0, p0, LX/BvL;->A03:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "eventV2ContactPickerWaUserCount"

    .line 53
    .line 54
    iget-object v0, p0, LX/BvL;->A04:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "userJourneyFunnelId"

    .line 60
    .line 61
    iget-object v0, p0, LX/BvL;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "waEventId"

    .line 67
    .line 68
    iget-object v0, p0, LX/BvL;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BvL;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v3, "event_v2_contact_picker_user_journey"

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "action_ts"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/BvL;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "app_session_id"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object v0, p0, LX/BvL;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    const-string v0, "event_v2_contact_picker_action_type"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v0, p0, LX/BvL;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 55
    .line 56
    const-string v0, "user_journey_funnel_id"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v2

    .line 68
    :cond_3
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    goto :goto_0
.end method
