.class public final LX/Csa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Csa;


# instance fields
.field public final A00:LX/24l;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/DXM;->A00:LX/DXM;

    .line 2
    .line 3
    new-instance v0, LX/Csa;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/Csa;-><init>(LX/24l;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Csa;->A02:LX/Csa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/24l;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Csa;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Csa;->A00:LX/24l;

    .line 6
    .line 7
    return-void
.end method
