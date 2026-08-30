.class public final synthetic LX/Ihb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GZb;

.field public final synthetic A02:LX/1Li;

.field public final synthetic A03:LX/0DF;

.field public final synthetic A04:LX/0Ci;


# direct methods
.method public synthetic constructor <init>(LX/GZb;LX/1Li;LX/0DF;LX/0Ci;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihb;->A01:LX/GZb;

    .line 4
    .line 5
    iput p5, p0, LX/Ihb;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Ihb;->A03:LX/0DF;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ihb;->A02:LX/1Li;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ihb;->A04:LX/0Ci;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ihb;->A01:LX/GZb;

    .line 1
    .line 2
    iget v5, p0, LX/Ihb;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Ihb;->A03:LX/0DF;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ihb;->A02:LX/1Li;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ihb;->A04:LX/0Ci;

    .line 9
    .line 10
    iget-object v0, v0, LX/GZb;->A08:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/1Li;->A00:LX/1Lh;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4, v2, v5}, LX/19l;->A09(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
