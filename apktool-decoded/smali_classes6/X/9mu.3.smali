.class public final LX/9mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aej;

.field public final A01:LX/3uD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A01:[J

    .line 4
    .line 5
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9mu;->A01:LX/3uD;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9mu;->A00:LX/Aej;

    .line 20
    .line 21
    return-void
.end method
