.class public final LX/7gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/80J;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(LX/80J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gS;->A03:LX/80J;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/7gS;->A01:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7gS;->A05:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7gS;->A04:LX/00l;

    .line 26
    .line 27
    return-void
.end method
