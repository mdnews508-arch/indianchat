.class public interface abstract Landroidx/car/app/model/IOnSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x24

    .line 1
    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    const-string v0, "androidx$car$app$model$IOnSelectedListener"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/model/IOnSelectedListener;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract onSelected(ILandroidx/car/app/IOnDoneCallback;)V
.end method
