.class public final LX/3E9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3E9;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/3E9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3E9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3E9;->A01:LX/3E9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3E9;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
