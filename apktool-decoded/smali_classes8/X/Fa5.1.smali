.class public final LX/Fa5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v5, 0x0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/Fa5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/Fa5;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/Fa5;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fa5;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fa5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "IN_APP_LINK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "STATUS_CHANNEL_INFO_SHEET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CHANNEL_STATUS_DEEPLINK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "MUSIC_ATTRIBUTION_BOTTOM_SHEET_FROM_CHAT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FOLLOWER_INVITE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "MEDIA_BROWSER_POST_TOOLTIP"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "MEDIA_BROWSER_LINK_BUTTON"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "MEDIA_BROWSER_LINK_TOOLTIP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "STATUS_POST_TOOLTIP"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "STATUS_LINK_BUTTON"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "STATUS_LINK_TOOLTIP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "STATUS_HEADER"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "ADMIN_INVITE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "RECOMMENDED_NEWSLETTERS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FORWARDED_MESSAGE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "DEEPLINK"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fa5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fa5;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Fa5;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Fa5;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Fa5;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/Fa5;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/Fa5;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Fa5;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LX/Fa5;->A03:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Fa5;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Fa5;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Fa5;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Fa5;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v1, v2, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Fa5;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Fa5;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_0
    invoke-static {v1}, LX/Fa5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v3, p0, LX/Fa5;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/Fa5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/Fa5;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fa5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LinkState(serverMessageId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", linkType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/Fa5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", messageType="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", similarNewslettersSessionId="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", deeplinkAttributionSource="

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "null"

    .line 60
    .line 61
    goto :goto_0
.end method
