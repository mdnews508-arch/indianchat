.class public final LX/4Bg;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4aK;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    sget-object v0, LX/4aK;->A01:LX/4aK;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v2, v1}, LX/4Bg;-><init>(LX/4aK;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4aK;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Bg;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/4Bg;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/4Bg;->A00:LX/4aK;

    .line 12
    .line 13
    return-void
.end method
