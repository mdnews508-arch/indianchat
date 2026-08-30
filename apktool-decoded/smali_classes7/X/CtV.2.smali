.class public final LX/CtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Cyx;


# instance fields
.field public final A00:LX/BIN;

.field public final A01:LX/CHi;

.field public final A02:LX/1Wn;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cyx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CtV;->A08:LX/Cyx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/BIN;LX/CHi;LX/1Wn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/CtV;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/CtV;->A06:[B

    .line 10
    .line 11
    iput-object p6, p0, LX/CtV;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/CtV;->A00:LX/BIN;

    .line 14
    .line 15
    iput-object p8, p0, LX/CtV;->A07:[B

    .line 16
    .line 17
    iput-object p4, p0, LX/CtV;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/CtV;->A02:LX/1Wn;

    .line 20
    .line 21
    iput-object p2, p0, LX/CtV;->A01:LX/CHi;

    .line 22
    .line 23
    return-void
.end method
