.class public final LX/GZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0X2;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GZW;->A03:LX/0X2;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GZW;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xc5e

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GZW;->A02:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GZW;->A04:LX/00l;

    .line 30
    .line 31
    return-void
.end method
