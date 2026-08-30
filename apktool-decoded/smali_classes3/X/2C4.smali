.class public final LX/2C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/00l;

.field public final A02:LX/0YX;

.field public final A03:LX/0Ie;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/0YX;LX/0Ie;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2C4;->A02:LX/0YX;

    .line 4
    .line 5
    iput-object p1, p0, LX/2C4;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/2C4;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/2C4;->A03:LX/0Ie;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2C4;->A01:LX/00l;

    .line 22
    .line 23
    return-void
.end method
