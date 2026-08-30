.class public abstract LX/9iZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B53;

.field public static final A01:LX/B53;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ALA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ALA;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9iZ;->A00:LX/B53;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/ALA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ALA;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/9iZ;->A01:LX/B53;

    .line 15
    .line 16
    return-void
.end method
