.class public final LX/5gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gh;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gh;->A00:LX/5gh;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, LX/5gh;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "missing"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "https://"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "http://"

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "http"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "other"

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A01(LX/5fI;LX/6Gn;LX/5YC;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "shopping_schema_version"

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "shopping_event"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/5YC;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    :goto_0
    const-string v0, "shopping_layout"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/6Gn;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const-string v1, "marketplace"

    .line 46
    .line 47
    :goto_1
    const-string v0, "shopping_source_type"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/5YC;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    const-string v1, "0_4"

    .line 66
    .line 67
    :goto_2
    const-string v0, "shopping_position_bucket"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "unknown"

    .line 73
    .line 74
    const-string v0, "shopping_item_count_bucket"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v0, 0xa

    .line 81
    .line 82
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    const-string v1, "5_9"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v1, "10_plus"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v1, "unknown"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v1, "catalog"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v1, "unknown"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const-string v1, "compact"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v1, "hero"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/6Gn;LX/5YC;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/5gh;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "product_link"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/5YC;->A00:LX/5GH;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "link_handoff"

    .line 17
    .line 18
    invoke-static {v2, p0, p1, v0}, LX/5gh;->A01(LX/5fI;LX/6Gn;LX/5YC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "shopping_link_handoff_outcome"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "exception"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Gn;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/5gh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "shopping_product_url_scheme"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const-string v0, "rejected"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "succeeded"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
