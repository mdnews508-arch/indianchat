.class public final LX/5dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5dg;->A00:LX/5dg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/00X;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5Zx;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x767a

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
