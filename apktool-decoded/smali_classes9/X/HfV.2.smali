.class public final LX/HfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfV;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x31

    .line 10
    .line 11
    new-instance v0, LX/IiY;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HfV;->A01:LX/00l;

    .line 21
    .line 22
    return-void
.end method
