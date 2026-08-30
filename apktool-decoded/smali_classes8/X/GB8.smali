.class public LX/GB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/GB8;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GB8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GB8;->A00:Z

    .line 5
    .line 6
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 7
    .line 8
    sget-object v0, LX/FZO;->A00:LX/FZO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v2, 0x7f060879

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060877

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0409e6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/FZO;->A00(III)LX/EuU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/FZO;->A01()LX/EuU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/GB8;->A00:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
