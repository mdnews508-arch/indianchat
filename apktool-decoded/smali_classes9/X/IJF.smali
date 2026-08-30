.class public LX/IJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/IJF;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IJF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IJF;->A00:Z

    .line 7
    .line 8
    check-cast p1, LX/HrI;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/HrI;->A0A:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/HrI;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p1, LX/HrI;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, LX/IJF;->A00:Z

    .line 31
    .line 32
    check-cast p1, LX/HrI;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    iput v0, p1, LX/HrI;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/HrI;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
.end method
