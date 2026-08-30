.class public LX/FFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/19P;

.field public final A04:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFI;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFI;->A01:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0xdb6

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 22
    .line 23
    iput-object v0, p0, LX/FFI;->A04:Lcom/indianchat/wamsys/JniBridge;

    .line 24
    .line 25
    const v0, 0x1c2f6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FFI;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FFI;->A03:LX/19P;

    .line 39
    .line 40
    return-void
.end method
