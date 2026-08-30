.class public LX/8UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7c0;Ljava/lang/String;LX/0ua;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8UI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8UI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8UI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8UI;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxt(LX/7QI;LX/7oD;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8UI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8UI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Ye;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    sget-object v1, LX/8UG;->A00:LX/8UG;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, LX/7oD;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/8UF;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/8UF;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, LX/8UH;->A00:LX/8UH;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
