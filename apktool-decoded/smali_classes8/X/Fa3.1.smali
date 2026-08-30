.class public final LX/Fa3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Fa3;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Fa3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fa3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fa3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0oo;LX/Fa3;)LX/0or;
    .locals 2

    .line 0
    iget v0, p1, LX/Fa3;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Fa3;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "discovery_surface"

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0oo;->A01()LX/0or;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/Fa3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "updates_tab_session_id"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/Fa3;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "query_id"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Fa3;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "search_id"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "String mapping not found for discovery surface code \'"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\' in com.indianchat.newsletter.iq.NewsletterDirectorySessionFields.stringifyDiscoverySurface()"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "channel_directory_search"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const-string v0, "channel_directory_categories_search"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const-string v0, "channel_updates_home_search"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "channel_directory_categories"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "channel_directory"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, "channel_updates_home"

    .line 56
    .line 57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fa3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fa3;

    .line 9
    .line 10
    iget v1, p0, LX/Fa3;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Fa3;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fa3;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fa3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Fa3;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Fa3;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Fa3;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fa3;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Fa3;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Fa3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Fa3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/Fa3;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, LX/Fa3;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Fa3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fa3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fa3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NewsletterDirectorySessionFields(discoverySurface="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", updatesTabSessionId="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", queryId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", searchId="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
