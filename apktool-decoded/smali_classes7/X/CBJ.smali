.class public final LX/CBJ;
.super LX/CgG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, LX/CgG;-><init>(LX/8r4;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/CBJ;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/CBJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const v0, 0x824b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CBJ;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method
