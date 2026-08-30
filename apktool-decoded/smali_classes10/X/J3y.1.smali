.class public final LX/J3y;
.super LX/J45;
.source ""

# interfaces
.implements LX/M8f;


# static fields
.field public static final A01:LX/J3z;

.field public static volatile A02:LX/J3y;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3y;->A01:LX/J3z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/J45;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J3y;->A00:LX/07r;

    .line 4
    .line 5
    return-void
.end method
