.class public final LX/87R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public final A00:LX/0IW;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/87R;->A01:LX/00l;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0IW;

    .line 20
    .line 21
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/87R;->A01:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0IW;

    .line 33
    .line 34
    iput-object v0, p0, LX/87R;->A00:LX/0IW;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/87R;->A00:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method
