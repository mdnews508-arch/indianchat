.class public final LX/4B7;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5cO;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/6Yt;

.field public final A03:LX/6b8;

.field public final A04:LX/5hX;

.field public final A05:LX/4dD;


# direct methods
.method public constructor <init>(LX/5cO;Lkotlin/jvm/functions/Function1;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4B7;->A00:LX/5cO;

    .line 8
    .line 9
    iput-object p3, p0, LX/4B7;->A02:LX/6Yt;

    .line 10
    .line 11
    iput-object p5, p0, LX/4B7;->A04:LX/5hX;

    .line 12
    .line 13
    iput-object p4, p0, LX/4B7;->A03:LX/6b8;

    .line 14
    .line 15
    iput-object p6, p0, LX/4B7;->A05:LX/4dD;

    .line 16
    .line 17
    iput-object p2, p0, LX/4B7;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/6VF;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/6VF;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    new-instance v0, LX/492;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/492;-><init>(LX/5ck;LX/09l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
