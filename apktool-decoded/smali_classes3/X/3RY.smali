.class public final LX/3RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kR;


# static fields
.field public static final A00:LX/3RY;

.field public static final A01:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3RY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3RY;->A00:LX/3RY;

    .line 6
    .line 7
    sget-object v0, LX/2yS;->A01:LX/0Ie;

    .line 8
    .line 9
    sput-object v0, LX/3RY;->A01:LX/0Ie;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B2k()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B7P()LX/0Ie;
    .locals 1

    .line 0
    sget-object v0, LX/3RY;->A01:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BWX()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmD()V
    .locals 0

    .line 0
    return-void
.end method
