.class public final LX/CYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/DJv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb0a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DJv;

    .line 10
    .line 11
    iput-object v0, p0, LX/CYS;->A02:LX/DJv;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Dga;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CYS;->A01:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CYS;->A00:LX/00l;

    .line 30
    .line 31
    return-void
.end method
