.class public final LX/5Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ew;->A00:LX/00R;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-instance v0, LX/6Cy;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Ew;->A01:LX/00l;

    .line 21
    .line 22
    return-void
.end method
