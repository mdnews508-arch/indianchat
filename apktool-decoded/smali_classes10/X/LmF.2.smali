.class public LX/LmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/L5C;


# direct methods
.method public constructor <init>(LX/L5C;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LmF;->A02:LX/L5C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/LmF;->A00:D

    .line 6
    .line 7
    iput-wide p4, p0, LX/LmF;->A01:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LmF;->A02:LX/L5C;

    .line 1
    .line 2
    iget-wide v2, p0, LX/LmF;->A00:D

    .line 3
    .line 4
    iget-wide v0, p0, LX/LmF;->A01:D

    .line 5
    .line 6
    invoke-static {v5, v2, v3, v0, v1}, LX/L5C;->A00(LX/L5C;DD)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4, v5}, LX/L5C;->A02(Landroid/location/Address;LX/L5C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/L5C;->A1G:LX/0JT;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/LnH;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4, v3, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
