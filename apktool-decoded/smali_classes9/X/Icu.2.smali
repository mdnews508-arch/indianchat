.class public LX/Icu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Icu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bd3(LX/Izh;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Icu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/Izh;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/Izh;->pause()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, LX/Izh;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
