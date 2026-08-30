.class public final LX/LFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9M;


# instance fields
.field public final A00:LX/M70;


# direct methods
.method public constructor <init>(LX/M70;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFe;->A00:LX/M70;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWQ(LX/Krb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/LJI;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/LJI;-><init>(LX/Krb;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LFe;->A00:LX/M70;

    .line 10
    .line 11
    check-cast v1, LX/LJA;

    .line 12
    .line 13
    iget v0, v1, LX/LJA;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/LJA;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v1, LX/LJA;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0Xd;

    .line 28
    .line 29
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    new-instance v0, LX/JJe;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
