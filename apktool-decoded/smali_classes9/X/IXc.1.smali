.class public LX/IXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw6;


# instance fields
.field public final A00:LX/1Oi;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/GYa;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1DO;LX/1Oi;LX/GYa;[Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/IXc;->A03:[Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p1, p0, LX/IXc;->A01:LX/1DO;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXc;->A02:LX/GYa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/IXc;->A00:LX/1Oi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BsT(LX/8F0;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IXc;->A00:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, p0, LX/IXc;->A02:LX/GYa;

    .line 3
    .line 4
    iget-object v0, v1, LX/GYa;->A06:LX/1Oi;

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget v6, v1, LX/GYa;->A03:I

    .line 9
    .line 10
    iget-object v5, p0, LX/IXc;->A03:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, p0, LX/IXc;->A01:LX/1DO;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/GYa;->A02(LX/1DO;LX/1Oi;LX/78h;[Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {v1 .. v6}, LX/GYa;->A03(LX/1DO;LX/1Oi;LX/8F0;[Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
