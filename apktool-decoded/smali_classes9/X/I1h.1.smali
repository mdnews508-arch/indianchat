.class public final LX/I1h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WAFFLE_CROSSPOSTING"

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I1h;->A01:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I1h;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method
