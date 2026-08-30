.class public final LX/G7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4h;


# instance fields
.field public final A00:LX/FhR;

.field public final A01:LX/FcF;


# direct methods
.method public constructor <init>(LX/FhR;LX/FcF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G7o;->A01:LX/FcF;

    .line 8
    .line 9
    iput-object p1, p0, LX/G7o;->A00:LX/FhR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BRv(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/G7o;->A01:LX/FcF;

    .line 1
    .line 2
    iget-object v4, p0, LX/G7o;->A00:LX/FhR;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v5}, LX/FcF;->A0J(LX/FcF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/FhR;->A00:LX/Fhf;

    .line 12
    .line 13
    instance-of v0, v1, LX/Ex4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Ex4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Ex4;->A07:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/F1O;->A06:LX/F1O;

    .line 33
    .line 34
    sget-object v3, LX/F1R;->A04:LX/F1R;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Ex4;->A0S:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/FhR;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0, v10}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-static/range {v2 .. v10}, LX/FcF;->A0G(LX/F1O;LX/F1R;LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, v1, LX/Ex4;->A0R:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, LX/FhR;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0
.end method
