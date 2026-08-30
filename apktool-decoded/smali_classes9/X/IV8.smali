.class public LX/IV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IV8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IV8;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, [J

    .line 3
    .line 4
    const-wide/16 v1, -0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bwe()V
    .locals 1

    .line 0
    iget v0, p0, LX/IV8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "must not be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "must not be called"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    const-string v0, "must not be called"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_2
    const-string v0, "must not be called"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_3
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_4
    const-string v0, "inAppBugReporting/external-storage-readonly"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_5
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bwf()V
    .locals 1

    .line 0
    iget v0, p0, LX/IV8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "must not be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "must not be called"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    const-string v0, "must not be called"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_2
    const-string v0, "must not be called"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_3
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_4
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_5
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C6e()V
    .locals 4

    .line 0
    iget v0, p0, LX/IV8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IV8;->A00(LX/IV8;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/H9C;

    .line 12
    .line 13
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    iput-wide v0, v2, LX/H9C;->A00:J

    .line 16
    .line 17
    iget-object v2, v2, LX/H9C;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0I6;

    .line 29
    .line 30
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 31
    .line 32
    iget-object v0, v3, LX/0I6;->A02:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f122622

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f122621

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/H9D;

    .line 57
    .line 58
    const-wide/16 v0, -0x2

    .line 59
    .line 60
    iput-wide v0, v2, LX/H9D;->A00:J

    .line 61
    .line 62
    iget-object v2, v2, LX/H9D;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/Hkc;

    .line 74
    .line 75
    const-wide/16 v0, -0x2

    .line 76
    .line 77
    iput-wide v0, v2, LX/Hkc;->A00:J

    .line 78
    .line 79
    iget-object v2, v2, LX/Hkc;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/I3B;

    .line 91
    .line 92
    const-wide/16 v0, -0x2

    .line 93
    .line 94
    iput-wide v0, v2, LX/I3B;->A00:J

    .line 95
    .line 96
    iget-object v2, v2, LX/I3B;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state="

    .line 103
    .line 104
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-static {p0}, LX/IV8;->A00(LX/IV8;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable"

    .line 113
    .line 114
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C6f()V
    .locals 5

    .line 0
    iget v0, p0, LX/IV8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IV8;->A00(LX/IV8;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/H9C;

    .line 12
    .line 13
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    iput-wide v0, v2, LX/H9C;->A00:J

    .line 16
    .line 17
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v4, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const v3, 0x7f1231a8

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v2, 0x7f1231a9

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x97

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x21

    .line 44
    .line 45
    const v3, 0x7f1231ab

    .line 46
    .line 47
    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    const v3, 0x7f1231aa

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/H9D;

    .line 57
    .line 58
    const-wide/16 v0, -0x2

    .line 59
    .line 60
    iput-wide v0, v2, LX/H9D;->A00:J

    .line 61
    .line 62
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/Hkc;

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    iput-wide v0, v2, LX/Hkc;->A00:J

    .line 72
    .line 73
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    iget-object v2, p0, LX/IV8;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/I3B;

    .line 79
    .line 80
    const-wide/16 v0, -0x2

    .line 81
    .line 82
    iput-wide v0, v2, LX/I3B;->A00:J

    .line 83
    .line 84
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    invoke-static {p0}, LX/IV8;->A00(LX/IV8;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied"

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
