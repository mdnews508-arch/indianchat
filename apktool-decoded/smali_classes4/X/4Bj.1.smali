.class public final LX/4Bj;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/5GH;

.field public final A02:LX/4h6;

.field public final A03:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Bj;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5GH;LX/4h6;LX/09l;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Bj;->A02:LX/4h6;

    .line 8
    .line 9
    iput p4, p0, LX/4Bj;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/4Bj;->A03:LX/09l;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Bj;->A01:LX/5GH;

    .line 14
    .line 15
    return-void
.end method
