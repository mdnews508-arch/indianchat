.class public final LX/77w;
.super LX/1Pv;
.source ""

# interfaces
.implements LX/DtO;


# instance fields
.field public A00:LX/7Qr;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Qr;->A03:LX/7Qr;

    .line 6
    .line 7
    iput-object v0, p0, LX/77w;->A00:LX/7Qr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()I
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    return v0
.end method

.method public A0w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public An7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive"

    .line 1
    .line 2
    return-object v0
.end method
