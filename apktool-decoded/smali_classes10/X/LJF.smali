.class public LX/LJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LJF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LJF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYw(LX/KU8;LX/MFE;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LJF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KU8;->A00:LX/KTS;

    .line 7
    .line 8
    iget-object v1, v0, LX/KTS;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LJF;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/LJW;

    .line 16
    .line 17
    iget-object v0, v0, LX/LJW;->A00:LX/KUB;

    .line 18
    .line 19
    iput-object v1, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/LJF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Xd;

    .line 25
    .line 26
    new-instance v0, LX/JJe;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
