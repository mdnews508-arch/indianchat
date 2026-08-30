.class public final LX/0Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Bv;

.field public static final A03:[LX/0Be;


# instance fields
.field public final A00:[LX/0Be;

.field public final A01:[LX/0Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/0Be;

    .line 2
    .line 3
    sput-object v1, LX/0Bv;->A03:[LX/0Be;

    .line 4
    .line 5
    new-instance v0, LX/0Bv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/0Bv;-><init>([LX/0Be;[LX/0Be;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Bv;->A02:LX/0Bv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([LX/0Be;[LX/0Be;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0Bv;->A00:[LX/0Be;

    .line 12
    .line 13
    iput-object p2, p0, LX/0Bv;->A01:[LX/0Be;

    .line 14
    .line 15
    return-void
.end method
