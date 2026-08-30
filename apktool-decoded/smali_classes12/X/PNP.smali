.class public final LX/PNP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/PNP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PNP;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/PNP;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/PNP;->A01:LX/PNP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PNP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
