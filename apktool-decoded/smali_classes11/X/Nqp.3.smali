.class public abstract LX/Nqp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/NF2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/MWC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/MWC;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/Nqp;->A02:LX/NF2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/MOS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MOS;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Nqp;->A01:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, LX/3qf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3qf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Nqp;->A00:Landroid/util/Property;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LX/MWD;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/NF2;->A06(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
