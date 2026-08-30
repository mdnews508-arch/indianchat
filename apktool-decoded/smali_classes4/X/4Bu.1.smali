.class public final LX/4Bu;
.super LX/4Cn;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6g6;

.field public final A02:LX/61w;

.field public final A03:LX/6Gw;

.field public final A04:LX/5hX;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Bu;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/61w;LX/6Gw;LX/5hX;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Bu;->A00:LX/00X;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Bu;->A02:LX/61w;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Bu;->A03:LX/6Gw;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Bu;->A01:LX/6g6;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/4Bu;->A05:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/4Bu;->A04:LX/5hX;

    .line 18
    .line 19
    return-void
.end method
