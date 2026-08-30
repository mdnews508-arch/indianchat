.class public LX/KY5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/KY5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KY5;->A01:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/KY5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
