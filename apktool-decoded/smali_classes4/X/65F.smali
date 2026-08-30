.class public final LX/65F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc247

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/65F;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/65F;->A01:LX/07s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public APB(LX/IyW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65F;->A01:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
