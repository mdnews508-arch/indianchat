.class public final LX/4Bi;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/4h5;

.field public final A02:LX/5c4;

.field public final A03:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Bi;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4Bi;->A01:LX/4h5;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Bi;->A02:LX/5c4;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Bi;->A03:LX/09l;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Bi;->A00:LX/5ck;

    .line 13
    .line 14
    return-void
.end method
