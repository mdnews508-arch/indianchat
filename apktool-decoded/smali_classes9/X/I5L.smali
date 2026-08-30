.class public final LX/I5L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hle;


# instance fields
.field public final A00:LX/IVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hle;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I5L;->A01:LX/Hle;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IVV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IVV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I5L;->A00:LX/IVV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0Wl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5L;->A00:LX/IVV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(LX/I5L;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    new-instance v0, LX/IVW;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I5L;->A00:LX/IVV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
