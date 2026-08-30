.class public abstract LX/Koq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KqH;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Koq;->A02:LX/KqH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Koq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Koq;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method
