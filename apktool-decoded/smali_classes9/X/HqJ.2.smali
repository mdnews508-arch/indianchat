.class public final LX/HqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HqJ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/HqJ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0i5;

    .line 9
    .line 10
    sget-object v6, LX/02S;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const-string v5, "canonical_ent_sequence_number_since_last_registration"

    .line 15
    .line 16
    invoke-virtual {v2, v6, v5, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0i5;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v3

    .line 29
    invoke-virtual {v2, v6, v5, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-wide v3
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v3, "canonical_ent_registration_trace_id"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/HqJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HqJ;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0i5;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/HqJ;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0i5;

    .line 47
    .line 48
    sget-object v4, LX/02S;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v5}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0i5;

    .line 62
    .line 63
    const-string v2, "canonical_ent_sequence_number_since_last_registration"

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v5, p0, LX/HqJ;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    return-object v5
.end method
