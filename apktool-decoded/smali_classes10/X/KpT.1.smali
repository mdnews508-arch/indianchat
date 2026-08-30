.class public final LX/KpT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/KoB;

.field public final A01:LX/KdR;

.field public final A02:LX/M8L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KpT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/KoB;LX/KdR;LX/M8L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KpT;->A02:LX/M8L;

    .line 4
    .line 5
    iput-object p2, p0, LX/KpT;->A01:LX/KdR;

    .line 6
    .line 7
    iput-object p1, p0, LX/KpT;->A00:LX/KoB;

    .line 8
    .line 9
    return-void
.end method
