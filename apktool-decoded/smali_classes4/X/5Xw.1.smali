.class public LX/5Xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/5Xw;

.field public static final A03:LX/5JQ;


# instance fields
.field public final A00:Landroid/content/res/Configuration;

.field public final A01:LX/MQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Xw;->A03:LX/5JQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xw;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    new-instance v0, LX/MQs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MQs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Xw;->A01:LX/MQs;

    .line 11
    .line 12
    return-void
.end method
