.class public LX/Afj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Afj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Afj;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/Afj;->$t:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Afj;->A00:Z

    .line 3
    .line 4
    check-cast p1, LX/B3p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/9kD;->A0U:LX/A7O;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    sget-object v1, LX/9kD;->A0U:LX/A7O;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method
