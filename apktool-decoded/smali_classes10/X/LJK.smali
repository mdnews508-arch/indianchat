.class public LX/LJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LJK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LJK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bda(LX/MFE;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LJK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LJK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LJK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Xd;

    .line 19
    .line 20
    new-instance v0, LX/JJe;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
