.class public LX/IJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IJl;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IJl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/OYh;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/OYh;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v1, LX/I3E;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/I3E;->A01:LX/Hc9;

    .line 32
    .line 33
    return-void
.end method
