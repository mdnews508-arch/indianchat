.class public abstract LX/F8R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "lidPlaceholder"

    .line 3
    .line 4
    new-instance v0, LX/CWx;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/F8R;->A00:LX/CWx;

    .line 10
    .line 11
    return-void
.end method
