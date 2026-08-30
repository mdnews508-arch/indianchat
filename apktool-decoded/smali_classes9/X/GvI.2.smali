.class public final LX/GvI;
.super LX/HbZ;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/Od4;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/GvI;->A03:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Hs3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/HbZ;-><init>(LX/Hs3;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GvI;->A03:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/GvI;->A01:[B

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/GvI;->A02:[I

    .line 12
    .line 13
    return-void
.end method
