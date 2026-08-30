.class public final LX/KZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/077;

.field public final A02:LX/JJC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24035

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JJC;

    .line 11
    .line 12
    iput-object v0, p0, LX/KZD;->A02:LX/JJC;

    .line 13
    .line 14
    const/16 v0, 0xfc4

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KZD;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KZD;->A01:LX/077;

    .line 27
    .line 28
    return-void
.end method
