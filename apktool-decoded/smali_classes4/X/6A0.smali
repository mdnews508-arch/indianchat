.class public final LX/6A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b2;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47m;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc11f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47m;

    .line 11
    .line 12
    iput-object v0, p0, LX/6A0;->A01:LX/47m;

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
    iput-object v0, p0, LX/6A0;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6A0;->A02:LX/07s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AP8(LX/5Sb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6A0;->A02:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
