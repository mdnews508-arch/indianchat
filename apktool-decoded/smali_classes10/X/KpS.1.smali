.class public final LX/KpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kgf;

.field public final A02:LX/KYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v0, LX/KpS;->A03:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kgf;LX/KYm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KpS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KpS;->A01:LX/Kgf;

    .line 6
    .line 7
    iput-object p3, p0, LX/KpS;->A02:LX/KYm;

    .line 8
    .line 9
    return-void
.end method
