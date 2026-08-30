.class public LX/NrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NrR;


# instance fields
.field public final A00:LX/0Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NrR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NrR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NrR;->A01:LX/NrR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, LX/0Cn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NrR;->A00:LX/0Cn;

    .line 11
    .line 12
    return-void
.end method
