.class public final LX/4Bo;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/5c4;

.field public final A01:LX/3vQ;

.field public final A02:Ljava/util/List;

.field public final A03:LX/09l;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Bo;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5c4;LX/3vQ;Ljava/util/List;LX/09l;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4Bo;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Bo;->A00:LX/5c4;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Bo;->A01:LX/3vQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Bo;->A03:LX/09l;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/4Bo;->A04:Z

    .line 15
    .line 16
    return-void
.end method
