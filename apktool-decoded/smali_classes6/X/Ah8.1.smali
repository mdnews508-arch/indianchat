.class public LX/Ah8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9vi;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ah8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ah8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ah8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ah8;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v5, p0, LX/Ah8;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/Ah8;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/9vi;

    .line 6
    .line 7
    iget-boolean v8, p0, LX/Ah8;->A02:Z

    .line 8
    .line 9
    check-cast v3, LX/B7T;

    .line 10
    .line 11
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v1, v2, 0x11

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v3 .. v8}, LX/ABU;->A02(LX/B7T;LX/9vi;Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
